.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.quad	0x3fd34413509f79ff
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

