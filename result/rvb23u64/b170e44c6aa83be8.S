func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 2053
	fcvt.d.l	fa5, a0
	lui	a0, 264045
	slli	a1, a1, 39
	slli	a0, a0, 32
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 66109
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	slli	a1, a1, 34
	fmv.d.x	fa3, a1
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

