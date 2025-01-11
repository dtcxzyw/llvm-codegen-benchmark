func0000000000000000:
	lui	a0, 790784
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa4, fa0, fa0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

