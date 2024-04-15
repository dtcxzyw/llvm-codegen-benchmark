func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -7
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
