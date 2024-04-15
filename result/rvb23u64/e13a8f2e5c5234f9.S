func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa1
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fmul.d	fa0, fa0, fa5
	ret
