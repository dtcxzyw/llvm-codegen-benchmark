func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 30
	bclri	a1, a1, 30
	bclri	a1, a1, 62
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 56
	andi	a1, a1, -193
	or	a0, a0, a1
	or	a0, a0, a2
	ret
