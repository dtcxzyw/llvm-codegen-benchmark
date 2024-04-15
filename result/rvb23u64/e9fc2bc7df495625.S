func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	maxu	a0, a0, a1
	mul	a0, a0, a0
	lui	a1, 24390
	addiw	a1, a1, -1440
	minu	a0, a0, a1
	ret
