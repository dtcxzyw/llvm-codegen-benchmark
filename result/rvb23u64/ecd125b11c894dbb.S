.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa0, fa0, fa5
	ret
