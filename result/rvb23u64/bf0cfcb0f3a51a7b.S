func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 3
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
