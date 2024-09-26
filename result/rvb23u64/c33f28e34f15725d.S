func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
