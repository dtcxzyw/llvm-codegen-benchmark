func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, -16
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, -16
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	andi	a0, a0, -8
	ret
