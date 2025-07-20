func0000000000000004:
	sext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a2
	sraiw	a0, a0, 31
	add	a0, a0, a1
	ret

