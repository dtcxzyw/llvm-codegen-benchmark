func000000000000008a:                   # @func000000000000008a
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srai	a2, a2, 2
	sgtz	a0, a2
	ret
