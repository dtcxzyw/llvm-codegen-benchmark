func000000000000001b:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 335544
	addi	a4, a4, 1311
	czero.eqz	a1, a1, a0
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	sub	a2, a2, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret

