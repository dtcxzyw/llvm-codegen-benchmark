func0000000000000002:
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

