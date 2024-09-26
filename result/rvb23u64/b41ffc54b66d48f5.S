func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 3
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 3
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
