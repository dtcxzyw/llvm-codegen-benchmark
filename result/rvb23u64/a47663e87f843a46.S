func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
