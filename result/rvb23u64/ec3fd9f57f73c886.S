func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
