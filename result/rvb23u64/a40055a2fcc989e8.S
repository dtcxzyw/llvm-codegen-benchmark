.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

