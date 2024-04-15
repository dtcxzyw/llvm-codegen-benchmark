func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa1
	ret
