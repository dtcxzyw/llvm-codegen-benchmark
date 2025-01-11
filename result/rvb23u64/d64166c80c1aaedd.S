func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a2, a2, zero
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 999
	min	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

