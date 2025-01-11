func000000000000000f:
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

