func000000000000006f:                   # @func000000000000006f
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
