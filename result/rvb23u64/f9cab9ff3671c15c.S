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

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000042:
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmin.d	fa0, fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmin.d	fa0, fa0, fa5
	ret

