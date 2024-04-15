func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	min	a1, a2, a0
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
