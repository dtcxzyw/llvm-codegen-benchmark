func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
