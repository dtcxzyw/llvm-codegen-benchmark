func000000000000003b:                   # @func000000000000003b
	slliw	a0, a0, 10
	slli	a1, a1, 2
	andi	a1, a1, 1016
	or	a0, a0, a1
	ret
