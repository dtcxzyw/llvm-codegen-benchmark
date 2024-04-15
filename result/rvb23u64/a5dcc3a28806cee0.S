func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sraiw	a1, a1, 24
	li	a2, 13
	sub	a2, a2, a1
	li	a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a1, a1, 58
	neg	a1, a1
	li	a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
