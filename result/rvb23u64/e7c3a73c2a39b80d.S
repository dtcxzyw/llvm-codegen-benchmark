func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, 14
	mulw	a0, a0, a1
	ret
