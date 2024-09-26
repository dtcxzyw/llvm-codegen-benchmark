func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fneg.d	fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fneg.d	fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fneg.d	fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
