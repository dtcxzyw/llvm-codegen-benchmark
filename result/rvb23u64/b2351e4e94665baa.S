func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret
