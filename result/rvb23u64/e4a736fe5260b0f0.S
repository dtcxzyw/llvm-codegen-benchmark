func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	neg	a1, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
