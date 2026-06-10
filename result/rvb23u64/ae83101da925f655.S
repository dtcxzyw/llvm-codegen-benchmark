.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	lui	a0, 33005
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0295fad40a57f
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

