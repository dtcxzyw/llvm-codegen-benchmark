.LCPI0_0:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa1
	fli.s	fa3, -1.0
	fadd.s	fa4, fa4, fa3
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
