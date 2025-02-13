.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fli.d	fa3, 1.25
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe6a0c0bfcd2660
func0000000000000082:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

