func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
