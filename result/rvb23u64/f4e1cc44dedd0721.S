func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fabs.d	fa0, fa5
	ret
