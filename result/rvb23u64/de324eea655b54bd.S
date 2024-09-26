func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 276488
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa4
	ret
