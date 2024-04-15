func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:                                # %entry
	fneg.d	fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, -1.0
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
.LBB1_2:                                # %entry
	fneg.d	fa0, fa5
	ret
