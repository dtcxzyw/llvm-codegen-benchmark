func0000000000000024:                   # @func0000000000000024
	sext.h	a0, a0
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	flt.s	a1, fa0, fa5
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	and	a0, a0, a1
	ret
