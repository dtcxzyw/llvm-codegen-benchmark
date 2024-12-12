func0000000000000004:                   # @func0000000000000004
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000032:                   # @func0000000000000032
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:                                # %entry
	fdiv.d	fa0, fa5, fa0
	ret
