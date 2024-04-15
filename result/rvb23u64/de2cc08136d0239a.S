func0000000000000204:                   # @func0000000000000204
	zext.w	a1, a1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
