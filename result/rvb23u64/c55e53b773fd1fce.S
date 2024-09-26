func0000000000000042:                   # @func0000000000000042
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	feq.d	a0, fa5, fa0
	ret
func0000000000000144:                   # @func0000000000000144
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
