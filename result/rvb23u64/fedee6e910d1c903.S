func0000000000000012:                   # @func0000000000000012
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
