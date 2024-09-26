func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 3
	andi	a1, a1, 2016
	or	a0, a0, a1
	slliw	a0, a0, 17
	ret
