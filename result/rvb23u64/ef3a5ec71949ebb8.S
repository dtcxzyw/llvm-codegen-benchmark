.LCPI0_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	andi	a0, a0, -2
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 1048560
	li	a2, 1013
	and	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

