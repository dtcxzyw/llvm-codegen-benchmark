func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 51
	srli	a1, a1, 57
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	andi	a1, a1, 13
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
