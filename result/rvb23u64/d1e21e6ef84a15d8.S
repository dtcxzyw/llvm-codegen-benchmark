func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	sraiw	a1, a1, 31
	sext.w	a2, a0
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a0
	sraiw	a1, a1, 31
	sext.w	a2, a0
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 5
	addw	a0, a0, a2
	add	a0, a0, a1
	ret
