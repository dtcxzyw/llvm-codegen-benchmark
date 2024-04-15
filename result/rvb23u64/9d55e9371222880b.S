func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fadd.s	fa5, fa0, fa1
	lui	a0, 274368
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
