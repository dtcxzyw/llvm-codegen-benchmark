func0000000000000006:                   # @func0000000000000006
	fli.d	fa0, inf
	bltz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 8
	fcvt.d.w	fa0, a0
	ret
