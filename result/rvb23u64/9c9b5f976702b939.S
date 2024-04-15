func000000000000000f:                   # @func000000000000000f
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	srli	a2, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
