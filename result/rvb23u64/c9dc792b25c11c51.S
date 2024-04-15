func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	andi	a1, a1, 1
	li	a3, 2
	sub	a3, a3, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
