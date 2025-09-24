.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	lui	a0, 33005
	slli	a0, a0, 35
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
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

