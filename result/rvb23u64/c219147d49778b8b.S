func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a0, a0, 12
	andi	a2, a2, 127
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
