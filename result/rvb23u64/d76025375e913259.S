func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
