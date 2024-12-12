func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
