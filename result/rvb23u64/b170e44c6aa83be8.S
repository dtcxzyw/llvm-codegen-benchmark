.LCPI0_0:
	.quad	0x4028000000000000
.LCPI0_1:
	.quad	0x4076d00000000000
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x412e848000000000
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

