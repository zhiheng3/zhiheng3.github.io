#!/bin/sh
jekyll build
cd _site
git add -A
git commit -m "new version"
git push
