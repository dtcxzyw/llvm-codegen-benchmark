func0000000000000005:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

