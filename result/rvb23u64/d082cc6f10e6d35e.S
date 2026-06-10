func0000000000000000:
	sub	a1, a1, a0
	li	a0, 1
	li	a2, -1
	maxu	a0, a1, a0
	srli	a2, a2, 1
	div	a0, a2, a0
	ret

