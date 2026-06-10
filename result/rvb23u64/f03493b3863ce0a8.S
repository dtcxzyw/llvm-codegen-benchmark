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
	ret

