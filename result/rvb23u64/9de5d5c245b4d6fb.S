func000000000000000e:
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
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

