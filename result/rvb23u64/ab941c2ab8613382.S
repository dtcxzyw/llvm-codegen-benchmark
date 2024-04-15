func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
