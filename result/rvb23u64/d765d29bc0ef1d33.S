func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 255727
	addi	a0, a0, -273
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa0, fa5
	ret

