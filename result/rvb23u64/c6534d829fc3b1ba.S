func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	minu	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
