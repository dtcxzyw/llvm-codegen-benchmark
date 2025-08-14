func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

