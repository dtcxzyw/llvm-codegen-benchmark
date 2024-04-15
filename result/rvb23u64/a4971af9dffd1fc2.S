func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a2, 3
	sllw	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
