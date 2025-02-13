.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0xc3f0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa1, fa5
	fround.d	fa5, fa5, rtz
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	fsgnj.d	fa0, fa5, fa1
.LBB0_2:
	ret

