func0000000000000001:
	andi	a2, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	bnez	a2, .LBB0_3
	sext.w	a1, a1
	li	a2, -18
	beq	a1, a2, .LBB0_4
	fli.d	fa0, 0.25
	ret
.LBB0_3:
	fld	fa0, 8(a0)
	ret
.LBB0_4:
	fld	fa0, 0(a0)
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

.promoted_doubles.func0000000000000001:
	.quad	0x3fb54fdf3b645a1d
	.quad	0x3fd54fdf3b645a1d

