func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa0
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fsub.d	fa0, fa4, fa5
	ret
