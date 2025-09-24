func0000000000000000:
	lui	a0, 761148
	addi	a0, a0, 1372
	fmv.w.x	fa5, a0
	lui	a0, 774119
	addi	a0, a0, 931
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

