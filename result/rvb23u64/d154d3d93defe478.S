func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 227
	andi	a0, a0, -5
	ret
