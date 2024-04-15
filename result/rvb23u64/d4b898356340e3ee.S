func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
