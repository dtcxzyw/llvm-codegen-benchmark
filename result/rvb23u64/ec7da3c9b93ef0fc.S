func0000000000000005:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.h	a1, a1
	sub	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

