func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 18
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 254
	addi	a0, a0, -4
	seqz	a0, a0
	ret
