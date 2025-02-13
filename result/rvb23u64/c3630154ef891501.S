.LCPI0_0:
	.quad	0x3f840d931ff62705
.LCPI0_1:
	.quad	0x401921fb54442d18
func0000000000000000:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

