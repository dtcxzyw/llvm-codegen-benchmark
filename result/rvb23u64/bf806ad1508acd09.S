func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, -1.0
	fadd.s	fa1, fa1, fa5
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.s	fa5, 1.0
	fadd.s	fa1, fa1, fa5
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
