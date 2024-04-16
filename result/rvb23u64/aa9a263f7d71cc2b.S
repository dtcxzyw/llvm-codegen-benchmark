func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa5, fa4
	ret
