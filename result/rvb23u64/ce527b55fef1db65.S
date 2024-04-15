func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bexti	a2, a2, 27
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, -257
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
