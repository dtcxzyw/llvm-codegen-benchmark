func000000000000003b:
	srai	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

