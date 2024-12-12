func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	andi	a0, a0, 1
	li	a2, 6
	addi	a1, a1, -31
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
