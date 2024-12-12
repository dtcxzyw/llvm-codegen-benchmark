func0000000000000014:                   # @func0000000000000014
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
