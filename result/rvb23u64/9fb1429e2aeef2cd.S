func0000000000000001:
	sext.h	a1, a1
	sext.h	a0, a0
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

