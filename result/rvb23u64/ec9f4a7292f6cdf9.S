func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	minu	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a2
	srai	a1, a1, 5
	srai	a0, a0, 5
	minu	a0, a0, a1
	ret

