func0000000000000007:
	addi	a1, a1, 1
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000003:
	addi	a1, a1, -1
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

