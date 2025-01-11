func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.wu	fa5, a1
	fli.d	fa4, 128.0
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

