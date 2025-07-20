func0000000000000001:
	sext.h	a1, a1
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret

