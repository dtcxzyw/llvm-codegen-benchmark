.LCPI0_0:
	.word	0x3b03126f                      # float 0.00200000009
.LCPI0_1:
	.word	0xba83126f                      # float -0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
