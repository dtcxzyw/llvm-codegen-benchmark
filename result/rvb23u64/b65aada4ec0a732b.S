func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srai	a1, a1, 1
	min	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
