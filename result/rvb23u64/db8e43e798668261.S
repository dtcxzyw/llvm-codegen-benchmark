func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 240
	addi	a2, a2, -128
	seqz	a2, a2
	slli	a2, a2, 2
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret
