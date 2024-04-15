func0000000000000003:                   # @func0000000000000003
	andn	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
