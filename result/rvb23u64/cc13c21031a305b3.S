func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	mul	a0, a0, a0
	lui	a1, 24390
	addiw	a1, a1, -1440
	minu	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1696
	add	a0, a0, a1
	ret
