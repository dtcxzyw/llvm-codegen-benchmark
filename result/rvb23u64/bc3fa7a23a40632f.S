func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 15
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
