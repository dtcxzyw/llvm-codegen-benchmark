func0000000000000005:                   # @func0000000000000005
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	andi	a0, a0, 960
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	andi	a0, a0, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
