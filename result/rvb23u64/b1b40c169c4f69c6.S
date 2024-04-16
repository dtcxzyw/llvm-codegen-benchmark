func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
