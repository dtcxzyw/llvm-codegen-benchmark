func0000000000000006:
	sext.w	a1, a1
	xori	a2, a2, 1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

