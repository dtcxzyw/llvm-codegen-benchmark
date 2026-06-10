.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa4
	fle.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

