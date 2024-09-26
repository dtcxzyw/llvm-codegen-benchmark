func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
	ret
