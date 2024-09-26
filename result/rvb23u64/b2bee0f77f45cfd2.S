func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 16
	li	a3, 68
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
