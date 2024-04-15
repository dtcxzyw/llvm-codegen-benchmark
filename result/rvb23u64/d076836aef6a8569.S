func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 6
	addi	a2, a2, -6
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 136
	li	a3, 5
	czero.nez	a1, a3, a1
	addi	a1, a1, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 15
	addi	a2, a2, -2
	li	a3, -15
	czero.nez	a1, a3, a1
	addi	a1, a1, 20
	li	a3, 10
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a1
	li	a1, 126
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
