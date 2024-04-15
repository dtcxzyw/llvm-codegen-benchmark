func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 4
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 4
	andi	a1, a1, 56
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
