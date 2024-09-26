func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret
