func000000000000004a:
	sub	a1, a1, a2
	srai	a1, a1, 5
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret

