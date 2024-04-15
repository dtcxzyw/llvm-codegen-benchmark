func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa3, fa5, fa4
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa3, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
