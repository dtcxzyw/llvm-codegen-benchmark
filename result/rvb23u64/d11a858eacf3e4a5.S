func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa0
	fli.s	fa0, 0.5
	beqz	a0, .LBB0_2
	fsub.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
