func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 31
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
