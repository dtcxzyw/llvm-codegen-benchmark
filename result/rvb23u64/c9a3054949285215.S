func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	add.uw	a1, a2, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
