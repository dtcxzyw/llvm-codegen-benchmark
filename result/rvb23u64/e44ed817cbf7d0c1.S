func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000326:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 64
	ret

