func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a0, a0, 1
	slliw	a1, a1, 2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret
