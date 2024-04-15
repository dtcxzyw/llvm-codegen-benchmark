func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 6
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
