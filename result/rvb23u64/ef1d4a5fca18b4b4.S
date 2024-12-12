func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 62
	slli	a1, a1, 8
	srli	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
