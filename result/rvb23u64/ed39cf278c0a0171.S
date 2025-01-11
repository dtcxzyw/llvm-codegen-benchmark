.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret

