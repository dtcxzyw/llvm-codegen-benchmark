func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 24
	addi	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 7
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
