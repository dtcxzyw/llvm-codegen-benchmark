func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -1025
	or	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret
