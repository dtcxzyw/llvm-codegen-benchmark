.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	fabs.d	fa5, fa0
	lui	a2, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a2, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

