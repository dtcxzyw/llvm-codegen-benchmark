func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a2, 240
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
