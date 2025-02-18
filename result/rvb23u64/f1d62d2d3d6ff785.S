func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

