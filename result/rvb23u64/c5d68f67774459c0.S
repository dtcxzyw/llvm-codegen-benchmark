func00000000000003a4:
	srai	a1, a1, 3
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

