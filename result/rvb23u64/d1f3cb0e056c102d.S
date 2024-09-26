.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
