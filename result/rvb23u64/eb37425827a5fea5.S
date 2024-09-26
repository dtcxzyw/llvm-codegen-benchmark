func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -97
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
