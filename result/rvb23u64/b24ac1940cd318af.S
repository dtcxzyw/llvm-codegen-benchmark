func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a3, a2, -2
	li	a4, 2
	sub	a4, a4, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a3, a2, -1
	li	a4, 1
	sub	a4, a4, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
