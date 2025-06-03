func0000000000000003:
	andi	a0, a0, 1
	sraiw	a2, a2, 13
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a3, a3, a2
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

