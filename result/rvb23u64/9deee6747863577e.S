func0000000000000028:
	fcvt.lu.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret

func0000000000000024:
	fcvt.lu.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

