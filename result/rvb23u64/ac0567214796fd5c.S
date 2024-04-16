func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
