func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 3
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 48
	czero.nez	a1, a2, a1
	andi	a0, a0, -49
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
