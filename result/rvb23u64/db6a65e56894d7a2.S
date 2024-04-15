func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	lui	a0, 274784
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 273536
	fmv.w.x	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	fli.s	fa0, 0.5
	bgeu	a1, a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	fli.s	fa0, 0.5
	bge	a1, a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:                                # %entry
	ret
