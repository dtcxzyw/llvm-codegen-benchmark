func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 12
	or	a0, a0, a2
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 192
	or	a1, a1, a2
	srli	a0, a0, 56
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
