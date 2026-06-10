func0000000000000000:
	fcvt.s.w	fa5, a0
	fcvt.s.w	fa4, a1
	fneg.s	fa5, fa5
	fdiv.s	fa0, fa5, fa4
	ret

