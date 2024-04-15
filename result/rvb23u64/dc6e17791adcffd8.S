func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	not	a1, a1
	bexti	a1, a1, 17
	addi	a1, a1, 3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
