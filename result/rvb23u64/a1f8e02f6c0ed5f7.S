.LCPI0_0:
	.word	0xb58637bd                      # float -9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
