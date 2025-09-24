func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fli.d	fa4, 16.0
	fnmsub.d	fa5, fa4, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x3fd34413509f79ff
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

