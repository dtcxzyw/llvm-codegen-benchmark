func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

