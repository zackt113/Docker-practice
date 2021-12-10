# Author: Zack Tang
# Purpose: MDS DSCI522 individual assignment 4 - Docker images from Dockerfile

FROM jupyter/scipy-notebook

USER root

RUN apt-get update

RUN pip install altair==4.1.0
