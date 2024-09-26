func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
