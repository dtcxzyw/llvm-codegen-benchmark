func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a1, 3
	czero.nez	a0, a1, a0
	flt.s	a1, fa1, fa0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a1, 2
	sub	a1, a1, a0
	fle.s	a0, fa1, fa0
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	flt.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
