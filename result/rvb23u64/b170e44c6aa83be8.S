func0000000000000001:
	lui	a2, 2053
	sub	a0, a0, a1
	slli	a2, a2, 39
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a2
	lui	a0, 264045
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a2, 66109
	sub	a0, a0, a1
	slli	a2, a2, 34
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

