func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
