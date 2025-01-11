func0000000000000018:
	sub	a2, a2, a1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sub	a2, a2, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a9:
	sub	a2, a2, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

