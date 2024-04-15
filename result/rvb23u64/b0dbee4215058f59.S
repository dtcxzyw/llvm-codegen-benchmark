func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fsub.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
