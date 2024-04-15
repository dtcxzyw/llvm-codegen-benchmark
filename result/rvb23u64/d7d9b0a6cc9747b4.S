func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
