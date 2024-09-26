func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -10
	czero.nez	a2, a3, a2
	addi	a2, a2, 11
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 18
	bseti	a2, a2, 33
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
