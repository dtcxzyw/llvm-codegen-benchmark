func000000000000005b:
	li	a1, 1
	srai	a0, a0, 3
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	slli	a0, a0, 3
	ret

