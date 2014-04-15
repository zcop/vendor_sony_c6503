PRODUCT_PLATFORM := Lagan
$(call inherit-product, $(LOCAL_PATH)/c6503-partial.mk)
$(call inherit-product, vendor/sony/lagan/lagan-partial.mk)
$(call inherit-product-if-exists, vendor/qcom/lagan/lagan-partial.mk)
