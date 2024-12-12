func000000000000002a:                   # @func000000000000002a
	max	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	max	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
