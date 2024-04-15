func000000000000000f:                   # @func000000000000000f
	srliw	a3, a4, 25
	slli	a3, a3, 25
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 63
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
