func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 15
	slli	a2, a2, 10
	add	a1, a1, a2
	sh1add	a0, a0, a1
	li	a1, 1745
	sh3add	a0, a1, a0
	ret
