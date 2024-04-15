func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.d	a0, fa1, fa0
	neg	a0, a0
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
	flt.d	a1, fa1, fa0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
	flt.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
