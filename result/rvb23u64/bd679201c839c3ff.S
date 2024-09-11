func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 596523
	addiw	a3, a3, 965
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a2, a0
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a0
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
