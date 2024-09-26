func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
