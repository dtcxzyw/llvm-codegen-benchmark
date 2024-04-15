func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a2, a1, 8
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a1, a1, a2
	li	a2, 800
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
