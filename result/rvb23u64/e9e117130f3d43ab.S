func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fli.d	fa0, 0.5
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret
