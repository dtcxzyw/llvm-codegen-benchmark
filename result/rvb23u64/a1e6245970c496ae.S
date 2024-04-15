func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa2, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmadd.s	fa0, fa0, fa4, fa1
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa2, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmadd.s	fa0, fa0, fa5, fa1
	ret
func0000000000000085:                   # @func0000000000000085
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB1_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa2, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa0, fa4, fa1
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa2, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmadd.s	fa0, fa0, fa5, fa1
	ret
