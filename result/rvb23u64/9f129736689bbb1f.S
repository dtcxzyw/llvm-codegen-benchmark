func0000000000000002:                   # @func0000000000000002
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fcvt.w.s	a1, fa5, rtz
	czero.nez	a1, a1, a0
	li	a2, 255
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
