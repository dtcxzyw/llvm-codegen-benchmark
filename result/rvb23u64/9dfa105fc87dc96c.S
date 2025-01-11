.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_3
	fmv.d	fa0, fa1
.LBB0_3:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa0, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_3
	fmv.d	fa0, fa1
.LBB1_3:
	ret

