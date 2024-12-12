func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 276464
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a2
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a2, fa5, rtz
	czero.nez	a1, a2, a1
	li	a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
