.LCPI0_0:
	.quad	0x3fff6a7a2955385e              # double 1.9634954084936207
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
