func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.d.x	fa1, zero
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.d	fa0, fa5, fa0
	ret
.LBB1_3:
	fmv.d	fa4, fa1
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.d	fa0, fa4, fa0
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.d	fa0, fa0, fa1
	ret

