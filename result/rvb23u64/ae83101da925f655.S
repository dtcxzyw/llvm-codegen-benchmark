.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab              # double 1.6666666666666667
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0295fad40a57f              # double 1.0101010101010102
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
