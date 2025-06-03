func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 100
	czero.eqz	a0, a3, a0
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

