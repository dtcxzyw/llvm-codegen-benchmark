.LCPI0_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	andi	a0, a0, -2
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000000:
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

