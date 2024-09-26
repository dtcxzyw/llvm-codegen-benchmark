func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, 3
	bexti	a2, a2, 27
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
