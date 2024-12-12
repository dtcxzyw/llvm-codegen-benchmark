func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
