.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000004:
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

func0000000000000002:
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa0, zero
	ret

func000000000000000a:
	andi	a0, a0, 1
	fle.d	a1, fa0, fa1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa0, zero
	ret

func000000000000000c:
	andi	a0, a0, 1
	fle.d	a1, fa1, fa0
	beqz	a1, .LBB3_3
	fli.d	fa5, 1.0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

