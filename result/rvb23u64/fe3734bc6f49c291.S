func0000000000000002:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 3.0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x40c3880000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa5
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa5
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

