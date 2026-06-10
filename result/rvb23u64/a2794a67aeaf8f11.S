func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000d:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

