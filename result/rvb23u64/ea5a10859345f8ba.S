func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 2
	andi	a0, a0, 255
	andi	a1, a1, 24
	sllw	a0, a0, a1
	ret
