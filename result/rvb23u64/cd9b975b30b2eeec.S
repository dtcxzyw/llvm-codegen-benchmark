.LCPI0_0:
	.word	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa1, -1.0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa0
	fmul.s	fa0, fa4, fa5
	ret
