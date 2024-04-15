func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
