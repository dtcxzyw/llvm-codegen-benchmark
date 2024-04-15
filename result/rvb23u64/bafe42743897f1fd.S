.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
