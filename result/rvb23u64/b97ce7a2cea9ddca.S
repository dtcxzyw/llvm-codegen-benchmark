func00000000000007c4:                   # @func00000000000007c4
	li	a3, 2
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
