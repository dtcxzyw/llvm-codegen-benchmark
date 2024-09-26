.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 8.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
