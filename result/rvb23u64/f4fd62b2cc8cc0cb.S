func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret
