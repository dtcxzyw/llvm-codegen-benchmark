func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a4
	srli	a4, a2, 62
	sh2add	a3, a3, a4
	slli	a2, a2, 2
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret
