func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 286624
	fmv.w.x	fa4, a0
	lui	a0, 260485
	addi	a0, a0, 492
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

