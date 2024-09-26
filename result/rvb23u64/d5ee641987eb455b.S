func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.wu	fa5, a1
	fli.d	fa4, 128.0
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa0, 8.0
	bnez	a0, .LBB1_2
	fcvt.d.wu	fa5, a1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
.LBB1_2:                                # %entry
	ret
