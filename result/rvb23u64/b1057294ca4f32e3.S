func000000000000000a:
	sext.w	a0, a0
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret

