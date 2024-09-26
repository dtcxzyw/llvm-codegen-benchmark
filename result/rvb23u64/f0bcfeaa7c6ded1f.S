func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 126
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
