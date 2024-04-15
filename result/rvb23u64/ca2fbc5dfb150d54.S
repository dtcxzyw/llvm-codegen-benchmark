func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	addi	a2, a2, 1
	zext.h	a1, a1
	mulw	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	addi	a2, a2, 1
	andi	a1, a1, 255
	mulw	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a0
	addi	a2, a2, 1
	zext.w	a0, a1
	mul	a0, a0, a2
	ret
