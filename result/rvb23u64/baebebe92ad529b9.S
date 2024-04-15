func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fadd.s	fa5, fa0, fa2
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
