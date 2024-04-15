.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 272576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	fle.d	a0, fa1, fa0
	ret
