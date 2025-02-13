func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc0bf400000000000
func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0xc069000000000000
func0000000000000005:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4069000000000000
func0000000000000003:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

