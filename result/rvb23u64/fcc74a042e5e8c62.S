func0000000000000001:
	li	a1, 10
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000000:
	negw	a0, a0
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret

