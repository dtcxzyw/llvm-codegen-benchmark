func00000000000001f4:
	ori	a1, a1, 15
	addi	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	ori	a1, a1, 3
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

