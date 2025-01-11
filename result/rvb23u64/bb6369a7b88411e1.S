func0000000000000001:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

