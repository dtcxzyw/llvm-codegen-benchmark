func0000000000000000:                   # @func0000000000000000
	li	a2, -6
	mul	a1, a1, a2
	addi	a1, a1, 18
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
