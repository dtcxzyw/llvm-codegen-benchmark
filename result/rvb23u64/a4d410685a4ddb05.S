func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, -31
	or	a0, a0, a1
	ret
