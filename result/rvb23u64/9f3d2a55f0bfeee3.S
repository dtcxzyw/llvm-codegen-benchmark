func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
