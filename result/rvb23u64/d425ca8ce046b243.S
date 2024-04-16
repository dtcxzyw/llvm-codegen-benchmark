func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fli.d	fa5, 0.5
	bgez	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
