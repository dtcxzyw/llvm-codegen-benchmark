func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 1.5
	fmul.d	fa0, fa5, fa4
	ret
