func0000000000000002:
	fcvt.d.l	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.l	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.d.l	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x43efffffffffffff
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.l	fa4, a0
	flt.d	a0, fa5, fa4
	ret

