func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 16
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -37
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a0, 59
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	bseti	a1, zero, 62
	and	a0, a0, a1
	ret
