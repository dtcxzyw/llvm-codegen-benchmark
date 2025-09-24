.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa5, zero
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000c:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

