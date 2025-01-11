func0000000000000006:
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 3
	minu	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	minu	a0, a2, a0
	ret

func0000000000000007:
	sub	a2, a2, a1
	srai	a2, a2, 5
	srai	a0, a0, 5
	minu	a0, a0, a2
	ret

