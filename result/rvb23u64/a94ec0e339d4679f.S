func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -101
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
