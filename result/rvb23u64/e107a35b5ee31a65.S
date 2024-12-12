func00000000000000ca:                   # @func00000000000000ca
	divu	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 4
	andn	a0, a0, a1
	ret
