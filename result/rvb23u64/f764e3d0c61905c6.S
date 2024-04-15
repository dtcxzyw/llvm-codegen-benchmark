.LCPI0_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fff6a7a2955385e              # double 1.9634954084936207
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
