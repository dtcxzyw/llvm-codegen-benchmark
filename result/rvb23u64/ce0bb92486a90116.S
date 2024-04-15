func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	addi	a0, a0, -6
	ret
