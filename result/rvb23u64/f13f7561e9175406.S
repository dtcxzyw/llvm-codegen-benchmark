func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 15
	andi	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	slli	a0, a0, 38
	srli	a0, a0, 38
	xor	a0, a0, a1
	ret
