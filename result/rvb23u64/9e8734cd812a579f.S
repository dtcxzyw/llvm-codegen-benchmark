func0000000000000000:
	lui	a1, 260485
	fcvt.s.w	fa5, a0
	lui	a0, 286624
	addi	a1, a1, 492
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa3, fa4
	ret

