func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret
