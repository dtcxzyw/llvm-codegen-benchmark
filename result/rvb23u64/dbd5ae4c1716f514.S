func0000000000000029:
	srli	a2, a2, 3
	minu	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

