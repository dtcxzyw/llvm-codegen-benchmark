func0000000000000000:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

