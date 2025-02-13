.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0295fad40a57f
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

