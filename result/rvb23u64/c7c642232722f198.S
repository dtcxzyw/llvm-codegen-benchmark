func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fneg.d	fa1, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa1
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fneg.d	fa1, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa1
	ret

