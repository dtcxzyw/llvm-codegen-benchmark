func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	add	a0, a0, a1
	ret
