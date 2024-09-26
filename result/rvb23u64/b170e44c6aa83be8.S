.LCPI0_0:
	.quad	0x4028000000000000              # double 12
.LCPI0_1:
	.quad	0x4076d00000000000              # double 365
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
