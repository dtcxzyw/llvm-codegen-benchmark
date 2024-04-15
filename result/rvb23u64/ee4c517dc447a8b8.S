func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret
