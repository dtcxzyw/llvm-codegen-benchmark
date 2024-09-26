func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 179
	bne	a0, a1, .LBB0_2
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
