.LCPI0_0:
	.word	0xbc188b0d                      # float -0.00931049604
.LCPI0_1:
	.word	0x3d5541c9                      # float 0.0520646907
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, -1.0
	fadd.s	fa3, fa0, fa3
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret
