func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	fcvt.d.l	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa0, fa5, fa4
	ret
