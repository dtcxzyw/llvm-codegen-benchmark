func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 11
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 514
	or	a0, a0, a1
	ret
