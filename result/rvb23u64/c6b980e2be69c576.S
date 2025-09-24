func0000000000000000:
	zext.b	a0, a0
	lui	a1, 258404
	fcvt.s.wu	fa5, a0
	lui	a0, 256401
	addi	a1, a1, 1442
	addi	a0, a0, 1671
	fmv.w.x	fa4, a1
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

