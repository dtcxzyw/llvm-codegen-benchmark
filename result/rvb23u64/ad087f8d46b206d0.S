.LCPI0_0:
	.word	0xbd23d70a                      # float -0.0399999991
.LCPI0_1:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret
