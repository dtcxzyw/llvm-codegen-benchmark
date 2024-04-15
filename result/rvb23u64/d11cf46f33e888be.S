func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 3
	bgeu	a0, a1, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 2
	fli.d	fa5, 1.0
	blt	a0, a1, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
