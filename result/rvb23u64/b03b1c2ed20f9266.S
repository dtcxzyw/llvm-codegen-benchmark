func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	fsub.d	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa0
	ret
