func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
