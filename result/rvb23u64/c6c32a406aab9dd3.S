func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 56
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
