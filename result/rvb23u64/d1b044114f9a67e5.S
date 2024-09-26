func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 2
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
