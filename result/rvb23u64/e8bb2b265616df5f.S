func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 1023
	sub	a1, a1, a0
	neg	a0, a1
	max	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
