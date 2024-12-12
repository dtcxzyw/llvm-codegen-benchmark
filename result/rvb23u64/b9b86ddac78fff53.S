func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
