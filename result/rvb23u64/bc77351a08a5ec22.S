func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	li	a1, 34
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
