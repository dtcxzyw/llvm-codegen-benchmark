func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4049000000000000
.LCPI2_1:
	.quad	0x4059000000000000
func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x4049000000000000
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

