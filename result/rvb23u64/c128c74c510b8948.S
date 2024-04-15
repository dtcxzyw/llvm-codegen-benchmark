func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
