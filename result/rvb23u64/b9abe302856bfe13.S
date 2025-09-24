func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa5, fa0
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

