func0000000000000002:
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

