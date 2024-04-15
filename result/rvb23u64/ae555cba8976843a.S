func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 1026
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret
