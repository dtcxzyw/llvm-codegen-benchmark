func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	sh1add	a0, a2, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
