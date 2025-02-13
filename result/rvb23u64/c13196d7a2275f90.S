.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	fmv.d.x	fa5, a1
	fli.d	fa4, 1.5
	lui	a1, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fsub.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

