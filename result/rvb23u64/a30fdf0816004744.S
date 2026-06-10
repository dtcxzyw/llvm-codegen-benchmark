func000000000000003b:
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	slli	a0, a0, 2
	ret

