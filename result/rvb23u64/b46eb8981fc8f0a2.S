.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 509
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 512
	maxu	a0, a0, a1
	ret

