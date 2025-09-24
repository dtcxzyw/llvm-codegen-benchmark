func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 258404
	addi	a0, a0, 1442
	fmv.w.x	fa4, a0
	lui	a0, 256401
	addi	a0, a0, 1671
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	lui	a0, 253592
	addi	a0, a0, -1835
	fmadd.s	fa5, fa1, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

