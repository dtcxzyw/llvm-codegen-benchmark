func0000000000000005:
	or	a1, a1, a2
	sext.h	a1, a1
	sext.h	a0, a0
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

