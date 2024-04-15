func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
