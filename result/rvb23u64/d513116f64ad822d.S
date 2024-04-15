func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	li	a2, 1000
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
