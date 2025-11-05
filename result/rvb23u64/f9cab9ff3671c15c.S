func0000000000000022:
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa0, zero
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000044:
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_4
	beqz	a0, .LBB1_5
.LBB1_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	fmv.d	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_5:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_3
.LBB1_6:
	fli.d	fa0, 1.0
	ret

func0000000000000042:
	andi	a0, a0, 1
	flt.d	a2, fa1, fa0
	lui	a1, %hi(.promoted_doubles.func0000000000000042)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000042)
	beqz	a2, .LBB2_4
	fld	fa5, 8(a1)
	beqz	a0, .LBB2_5
.LBB2_2:
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_6
.LBB2_3:
	ret
.LBB2_4:
	fmv.d	fa0, fa1
	fld	fa5, 8(a1)
	bnez	a0, .LBB2_2
.LBB2_5:
	fld	fa0, 0(a1)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_3
.LBB2_6:
	fmv.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000042:
	.quad	0x3f1a36e2eb1c432d
	.quad	0x3feccccccccccccd

