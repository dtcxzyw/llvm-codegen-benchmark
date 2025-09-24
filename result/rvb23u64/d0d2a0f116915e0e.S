func0000000000000000:
	lui	a0, 250429
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

