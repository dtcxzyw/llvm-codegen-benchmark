.LCPI0_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
.LCPI2_0:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fle.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
