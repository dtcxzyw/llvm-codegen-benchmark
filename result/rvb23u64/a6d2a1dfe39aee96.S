func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fdiv.s	fa5, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret
