func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
