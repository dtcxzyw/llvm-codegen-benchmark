func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 63
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
