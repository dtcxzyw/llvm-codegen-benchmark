func0000000000000000:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fneg.s	fa4, fa4
	fdiv.s	fa0, fa4, fa5
	ret

