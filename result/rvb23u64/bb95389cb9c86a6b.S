func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret
