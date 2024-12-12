func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a3, a1
	andn	a0, a1, a0
	ret
