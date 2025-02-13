.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000084:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI1_0)
	flt.d	a1, fa5, fa4
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa5, fa5
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	fli.d	fa4, 2.0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

