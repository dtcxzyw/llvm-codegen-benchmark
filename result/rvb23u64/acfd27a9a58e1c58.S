func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a2
	sub	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
