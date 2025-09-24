.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fcvt.d.wu	fa0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	fcvt.d.wu	fa0, a1
	ret

