func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
