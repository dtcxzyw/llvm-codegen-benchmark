func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
