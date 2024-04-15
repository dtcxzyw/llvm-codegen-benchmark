func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
