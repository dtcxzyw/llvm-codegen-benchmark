func000000000000008a:                   # @func000000000000008a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
