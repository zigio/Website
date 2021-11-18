#! /bin/bash

for f in $(ls markdowns/)
do
    $(pandoc -s markdowns/$f -c ../css/pandoc.css -o html/${f/.md/.html})
done

