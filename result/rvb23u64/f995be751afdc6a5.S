func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fsub.d	fa4, fa0, fa5
	fdiv.d	fa5, fa4, fa5
	fcvt.l.d	a0, fa5, rtz
	ret
