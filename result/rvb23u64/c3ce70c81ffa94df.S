func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 31
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	ret
