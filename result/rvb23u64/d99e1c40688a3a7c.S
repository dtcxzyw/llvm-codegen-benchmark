func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, 1
	maxu	a0, a0, a1
	ret

