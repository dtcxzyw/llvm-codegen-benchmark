func0000000000000000:
	lui	a0, 32957
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

