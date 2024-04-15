func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sltu	a0, a0, a2
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
