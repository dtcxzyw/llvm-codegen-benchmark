func0000000000000002:                   # @func0000000000000002
	neg	a1, a0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	negw	a1, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a1, a0
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	negw	a1, a0
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
