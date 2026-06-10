func0000000000000016:
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

