func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a3, a1, a2
	srli	a4, a3, 63
	add	a3, a3, a4
	srai	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
