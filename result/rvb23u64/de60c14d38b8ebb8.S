func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
	ret
