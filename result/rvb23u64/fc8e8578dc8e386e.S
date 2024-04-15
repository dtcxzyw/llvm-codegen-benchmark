func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	srai	a0, a0, 3
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
