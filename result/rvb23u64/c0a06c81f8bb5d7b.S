func0000000000000164:
	srai	a2, a2, 2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	srai	a2, a2, 4
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

