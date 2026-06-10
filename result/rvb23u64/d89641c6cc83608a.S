func0000000000000010:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	feq.d	a2, fa0, fa0
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

