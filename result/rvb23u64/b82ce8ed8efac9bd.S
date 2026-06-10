func0000000000000007:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a0, a0, 63
	sh2add	a2, a2, a2
	srai	a0, a0, 63
	andi	a0, a0, 100
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

