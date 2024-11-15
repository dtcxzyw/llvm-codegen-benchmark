func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 63
	addi	a1, a1, 12
	li	a3, 4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
