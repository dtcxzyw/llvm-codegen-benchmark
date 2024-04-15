func0000000000000000:                   # @func0000000000000000
	lui	a3, 15
	addiw	a3, a3, 240
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 4
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
