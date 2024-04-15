func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1792
	slli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 54
	ret
