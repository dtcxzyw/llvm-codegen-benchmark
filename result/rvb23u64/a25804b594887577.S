func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
