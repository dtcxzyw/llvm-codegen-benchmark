func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a2, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
