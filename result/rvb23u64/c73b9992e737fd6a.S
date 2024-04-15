func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, 1155
	subw	a3, a3, a2
	srliw	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
