.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI0_1:
	.quad	0x3feffffe00000000              # double 0.99999904632568359
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa0, fa3
	flt.d	a0, fa4, fa5
	ret
