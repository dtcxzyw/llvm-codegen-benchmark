func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	mul	a0, a0, a1
	li	a1, 800
	mulw	a0, a0, a1
	ret
