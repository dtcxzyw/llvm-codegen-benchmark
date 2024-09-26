func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 2
	ret
