func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
