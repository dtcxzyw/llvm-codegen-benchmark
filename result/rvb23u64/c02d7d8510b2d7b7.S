.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

