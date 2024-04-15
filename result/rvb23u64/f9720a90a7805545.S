func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.0078125
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a1, fa5, rtz
	subw	a0, a0, a1
	ret
