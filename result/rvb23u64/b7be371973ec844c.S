func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a1, a1, 2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
