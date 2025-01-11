func00000000000000aa:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

