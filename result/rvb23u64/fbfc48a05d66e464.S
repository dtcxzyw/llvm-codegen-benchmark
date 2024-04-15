func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 255
	maxu	a0, a1, a0
	li	a1, 16
	maxu	a0, a0, a1
	ret
