func0000000000000001:
	sext.w	a0, a0
	lui	a1, 559241
	negw	a2, a0
	addiw	a1, a1, -1911
	max	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

