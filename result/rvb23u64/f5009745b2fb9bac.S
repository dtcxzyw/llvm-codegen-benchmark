func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
