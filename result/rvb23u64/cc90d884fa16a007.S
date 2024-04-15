func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 24
	ret
