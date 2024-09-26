func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 9
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
