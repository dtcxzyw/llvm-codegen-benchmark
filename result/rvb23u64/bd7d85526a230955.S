.LCPI0_0:
	.word	0x3ea2f983                      # float 0.318309873
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fsgnj.s	fa0, fa4, fa5
	ret
