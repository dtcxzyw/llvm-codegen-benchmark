func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	ret
