func00000000000000a4:
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

