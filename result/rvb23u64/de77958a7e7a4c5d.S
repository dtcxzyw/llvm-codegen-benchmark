func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	srai	a0, a0, 63
	ret
