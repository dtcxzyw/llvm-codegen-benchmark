.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa0
	beqz	a0, .LBB0_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa4, fa0
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret

func0000000000000024:
	fli.d	fa4, -1.0
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB1_3
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa4, fa0
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret

