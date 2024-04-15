func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.5
	fneg.d	fa4, fa4
	fadd.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
