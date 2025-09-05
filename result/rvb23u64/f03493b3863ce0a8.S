func0000000000000007:
	sext.w	a2, a1
	lui	a3, 335544
	slli	a0, a0, 63
	addi	a3, a3, 1311
	srai	a0, a0, 63
	mul	a2, a2, a3
	andi	a0, a0, 100
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

