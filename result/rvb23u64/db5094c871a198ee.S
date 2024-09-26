func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a2, a2, 11
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
