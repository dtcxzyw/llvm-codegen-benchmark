func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret
