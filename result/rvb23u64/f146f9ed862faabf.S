func0000000000000022:                   # @func0000000000000022
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d.x	fa0, zero
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret
