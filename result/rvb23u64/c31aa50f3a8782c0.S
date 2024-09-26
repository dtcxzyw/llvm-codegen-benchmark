func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a1, a1
	czero.nez	a0, a1, a0
	ret
