func0000000000000064:
	sext.w	a2, a2
	li	a3, 1
	sub	a0, a0, a1
	max	a1, a2, a3
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a2, a2
	li	a3, 1
	sub	a0, a0, a1
	max	a1, a2, a3
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

