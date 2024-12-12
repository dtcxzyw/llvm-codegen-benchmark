func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
