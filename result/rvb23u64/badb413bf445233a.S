func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret
