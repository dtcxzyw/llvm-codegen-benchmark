func000000000000014c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 3
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

