func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_3
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_3
	fmv.s	fa5, fa4
.LBB0_3:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
