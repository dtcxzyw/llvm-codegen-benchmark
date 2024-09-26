.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmul.s	fa0, fa5, fa5
	ret
