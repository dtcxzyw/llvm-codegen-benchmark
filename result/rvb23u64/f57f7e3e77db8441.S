func0000000000000000:
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

