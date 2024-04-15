func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a0, a0, -3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
