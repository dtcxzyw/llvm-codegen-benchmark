func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 276464
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a1
	fmadd.s	fa4, fa0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fcvt.w.s	a1, fa5, rtz
	li	a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

