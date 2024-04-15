func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -459
	ret
