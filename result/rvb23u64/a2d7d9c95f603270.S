func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 992
	li	a2, 31
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	slli	a1, a1, 11
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret
