func00000000000001a4:
	sub	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	zext.w	a0, a0
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

