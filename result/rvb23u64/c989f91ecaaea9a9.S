.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.word	0x3a83126f
func0000000000000002:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.word	0x3c23d70a
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
.LBB1_2:
	ret

