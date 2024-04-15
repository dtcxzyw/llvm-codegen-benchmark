func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	bnez	a0, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa5, fa4
.LBB0_3:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	fmv.w.x	fa5, zero
	fcvt.w.s	a0, fa5, rtz
	ret
