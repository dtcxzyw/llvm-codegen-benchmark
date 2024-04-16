func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 38
	ret
