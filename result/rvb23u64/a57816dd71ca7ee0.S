func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fsub.d	fa0, fa5, fa4
	ret
