.LCPI0_0:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	sext.w	a1, a1
	li	a2, -18
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	fli.d	fa0, 0.25
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	fli.d	fa5, 0.5
	bgeu	a1, a2, .LBB1_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d.x	fa5, zero
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	fli.d	fa5, 0.5
	bgez	a1, .LBB2_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fli.d	fa5, 2.0
	fli.d	fa0, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa5
	ret

