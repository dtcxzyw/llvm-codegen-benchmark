func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 15
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 5
	czero.eqz	a1, a2, a1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	flt.d	a2, fa5, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
