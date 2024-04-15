func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 1950
	czero.eqz	a1, a2, a1
	divuw	a0, a1, a0
	ret
