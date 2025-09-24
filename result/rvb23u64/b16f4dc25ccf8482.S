.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

