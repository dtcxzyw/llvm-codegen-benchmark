func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 11
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
