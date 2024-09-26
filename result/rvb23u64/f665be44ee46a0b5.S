func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -48
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret
