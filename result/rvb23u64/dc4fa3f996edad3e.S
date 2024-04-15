func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 8
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
