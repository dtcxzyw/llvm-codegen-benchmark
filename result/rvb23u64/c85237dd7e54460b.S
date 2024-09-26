func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 11
	slli	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	srli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
