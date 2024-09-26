func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
