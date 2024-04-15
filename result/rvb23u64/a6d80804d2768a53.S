func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa1, rtz
	feq.d	a1, fa0, fa0
	czero.eqz	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.w.d	a0, fa1, rtz
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	li	a2, 98
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a0, fa1, rtz
	fli.s	fa5, -1.0
	flt.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
