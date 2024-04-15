func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 31
	bset	a0, zero, a1
	ret
