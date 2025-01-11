func0000000000000068:
	zext.w	a2, a2
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.w	a2, a2
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

