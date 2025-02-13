.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func000000000000000c:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa0, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
	ret

.LCPI1_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	fadd.d	fa5, fa5, fa0
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

