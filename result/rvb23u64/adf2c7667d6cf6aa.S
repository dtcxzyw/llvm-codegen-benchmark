func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 57
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 6
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
