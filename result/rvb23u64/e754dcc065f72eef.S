func000000000000001b:
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

