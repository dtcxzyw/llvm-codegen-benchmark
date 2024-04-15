func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 124
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
