func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 3
	min	a0, a2, a0
	ret

func0000000000000003:
	sub	a2, a2, a1
	srai	a2, a2, 1
	min	a0, a0, a2
	ret

