.LCPI0_0:
	.word	0xbc6bbab1                      # float -0.0143877724
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa0, fa5, fa4
	ret
