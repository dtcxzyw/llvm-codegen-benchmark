func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sll	a0, a2, a0
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
