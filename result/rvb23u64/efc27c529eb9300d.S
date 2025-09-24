.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000001:
	li	a0, 509
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 512
	maxu	a0, a0, a1
	ret

