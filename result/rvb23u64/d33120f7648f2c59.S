func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 63
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
