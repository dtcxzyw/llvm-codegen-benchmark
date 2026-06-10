func0000000000000000:
	lui	a1, 256401
	addi	a1, a1, 1671
	fmv.w.x	fa5, a1
	zext.b	a0, a0
	lui	a1, 253592
	fmadd.s	fa5, fa0, fa5, fa1
	addi	a1, a1, -1835
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa5, fa4, fa3, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

