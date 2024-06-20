func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
