func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fmv.d.x	fa5, zero
	li	a2, 1
	flt.d	a3, fa5, fa0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	negw	a2, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
