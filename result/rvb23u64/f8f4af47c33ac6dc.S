func000000000000002f:
	li	a1, 1
	srai	a0, a0, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

