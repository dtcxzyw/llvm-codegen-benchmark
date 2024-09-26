.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 274096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	lui	a0, 279800
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
