func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
