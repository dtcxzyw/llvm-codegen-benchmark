func00000000000006a4:
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

