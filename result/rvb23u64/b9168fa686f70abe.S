.LCPI0_0:
	.quad	0x3f840d931ff62705
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 1048568
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

