func000000000000001a:                   # @func000000000000001a
	max	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	max	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
