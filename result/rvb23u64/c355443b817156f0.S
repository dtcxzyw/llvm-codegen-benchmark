func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fmul.s	fa4, fa1, fa0
	fadd.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xc15d0c55                      # float -13.8155107
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
