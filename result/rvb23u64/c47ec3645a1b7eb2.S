func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 0.5
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
