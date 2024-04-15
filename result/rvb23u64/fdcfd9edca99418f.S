func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	addi	a2, a2, 11
	czero.nez	a2, a2, a1
	li	a3, 12
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
