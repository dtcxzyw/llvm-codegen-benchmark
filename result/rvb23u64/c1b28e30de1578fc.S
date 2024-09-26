func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
