func0000000000000024:
	srai	a2, a2, 4
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	srai	a2, a2, 32
	remu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

