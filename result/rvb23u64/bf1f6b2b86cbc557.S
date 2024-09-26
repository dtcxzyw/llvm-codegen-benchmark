func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 24
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
