func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 252
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
