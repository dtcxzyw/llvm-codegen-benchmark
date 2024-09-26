func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 39
	srli	a1, a1, 61
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 39
	srli	a1, a1, 58
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 1
	andi	a1, a1, 2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
