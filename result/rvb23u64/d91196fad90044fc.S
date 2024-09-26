func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
