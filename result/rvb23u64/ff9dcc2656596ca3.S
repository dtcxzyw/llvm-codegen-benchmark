func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 254
	slli	a0, a0, 9
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
