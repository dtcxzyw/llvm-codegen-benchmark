.LCPI0_0:
	.word	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa0
	lui	a0, 269056
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
