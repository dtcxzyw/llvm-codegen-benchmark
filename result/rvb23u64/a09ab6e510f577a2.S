func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	ror	a1, a2, a1
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	ror	a1, a2, a1
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
