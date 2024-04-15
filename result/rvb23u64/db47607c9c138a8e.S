func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
