.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

