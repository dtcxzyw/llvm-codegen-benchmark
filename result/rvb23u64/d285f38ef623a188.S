func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
