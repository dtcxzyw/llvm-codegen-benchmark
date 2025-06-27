.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

