func000000000000000e:
	sext.w	a2, a1
	lui	a3, 335544
	slli	a0, a0, 63
	addi	a3, a3, 1311
	srai	a0, a0, 63
	mul	a2, a2, a3
	andi	a0, a0, 100
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a0, a0, a1
	add	a2, a2, a3
	sh2add	a1, a2, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

