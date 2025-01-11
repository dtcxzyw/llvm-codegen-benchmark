func0000000000000014:
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 82
	ret

func0000000000000010:
	sext.w	a2, a1
	lui	a3, 636291
	addiw	a3, a3, 1849
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

