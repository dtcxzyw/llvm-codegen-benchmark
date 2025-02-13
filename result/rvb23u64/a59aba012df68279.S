func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000008:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x4040000000000000
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x40c2000000000000
func000000000000000a:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

