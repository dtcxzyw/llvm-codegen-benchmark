func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fdiv.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fdiv.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
