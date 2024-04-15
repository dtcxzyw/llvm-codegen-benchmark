func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a1, 2
	sub	a1, a1, a0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	czero.nez	a0, a1, a0
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	addi	a0, a0, 1
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 32
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
