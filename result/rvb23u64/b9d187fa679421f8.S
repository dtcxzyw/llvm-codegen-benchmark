func0000000000000001:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000003:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

