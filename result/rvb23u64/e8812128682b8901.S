func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srai	a2, a2, 3
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srai	a2, a2, 30
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.eqz	a0, a1, a0
	sh1add	a0, a2, a0
	ret
