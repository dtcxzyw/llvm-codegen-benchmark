func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

