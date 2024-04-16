.LCPI0_0:
	.word	0x3e63d838                      # float 0.222504497
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa1, fa5
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
