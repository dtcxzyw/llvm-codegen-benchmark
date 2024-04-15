.LCPI0_0:
	.word	0x3f800016                      # float 1.00000262
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
