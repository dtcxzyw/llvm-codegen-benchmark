func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 15
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 55
	xor	a0, a0, a1
	ret
