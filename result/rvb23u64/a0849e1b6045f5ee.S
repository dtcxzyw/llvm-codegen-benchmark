func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	ret
