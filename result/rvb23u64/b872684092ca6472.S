.LCPI0_0:
	.word	0xbf0d6289                      # float -0.552284777
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa1, fa5, fa0
	ret
