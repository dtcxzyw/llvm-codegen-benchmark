func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
