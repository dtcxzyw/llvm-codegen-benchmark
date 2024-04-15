func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
