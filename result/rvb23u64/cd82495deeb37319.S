func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 49
	slli	a1, a1, 5
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
