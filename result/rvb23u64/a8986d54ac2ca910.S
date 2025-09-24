func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, 788861
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

