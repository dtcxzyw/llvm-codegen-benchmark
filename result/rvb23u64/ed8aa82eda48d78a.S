func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a2, fa5, rtz
	czero.nez	a1, a2, a1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

