.LCPI0_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, -2
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	lui	a1, 1048560
	and	a0, a0, a1
	li	a1, 1013
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

