func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	li	a2, 2
	sll	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sub	a0, a0, a1
	ret
