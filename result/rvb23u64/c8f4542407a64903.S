func0000000000000002:
	li	a1, 543
	slli	a1, a1, 53
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	li	a1, 543
	slli	a1, a1, 53
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	li	a1, 543
	slli	a1, a1, 53
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x43efffffffffffff
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	flt.d	a0, fa4, fa5
	ret

