func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	or	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
