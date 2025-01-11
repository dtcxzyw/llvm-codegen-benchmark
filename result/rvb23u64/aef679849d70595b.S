.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.d	fa0, fa5
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa5
.LBB1_4:
	ret

