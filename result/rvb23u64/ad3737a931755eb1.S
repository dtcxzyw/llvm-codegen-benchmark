.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmul.s	fa3, fa1, fa1
	fmadd.s	fa5, fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
