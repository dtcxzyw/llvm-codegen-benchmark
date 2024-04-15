func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret
