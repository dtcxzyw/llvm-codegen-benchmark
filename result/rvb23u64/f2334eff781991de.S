func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	lui	a0, 274784
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 4.0
	beq	a0, a1, .LBB1_2
	fli.d	fa5, 2.0
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
