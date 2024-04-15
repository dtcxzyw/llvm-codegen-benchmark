func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	li	a1, 16
	maxu	a0, a0, a1
	ret
