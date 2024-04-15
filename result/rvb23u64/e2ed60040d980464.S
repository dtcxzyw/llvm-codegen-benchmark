func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
