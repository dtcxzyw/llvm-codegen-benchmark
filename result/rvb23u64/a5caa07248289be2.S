func00000000000000a6:
	slliw	a1, a1, 1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slliw	a1, a1, 1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

