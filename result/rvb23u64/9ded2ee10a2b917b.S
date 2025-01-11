func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

