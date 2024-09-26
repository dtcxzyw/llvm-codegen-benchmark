.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
.LCPI0_1:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fmadd.d	fa5, fa0, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x41edcd6500000000              # double 4.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fli.d	fa4, 0.25
	fmul.d	fa0, fa5, fa4
	ret
