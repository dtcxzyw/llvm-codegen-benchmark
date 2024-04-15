func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
