func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 6
	andi	a0, a0, 15
	addi	a0, a0, -8
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
