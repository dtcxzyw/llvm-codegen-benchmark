func0000000000000000:
	lui	a0, 258929
	addi	a0, a0, 1210
	fmv.w.x	fa5, a0
	lui	a0, 252221
	addi	a0, a0, -681
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

