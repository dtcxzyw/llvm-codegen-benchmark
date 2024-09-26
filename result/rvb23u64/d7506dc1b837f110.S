.LCPI0_0:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa4, fa0, fa2, fa4
	fmadd.d	fa5, fa0, fa1, fa5
	fdiv.d	fa0, fa5, fa4
	ret
