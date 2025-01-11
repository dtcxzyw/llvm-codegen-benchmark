func0000000000000003:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	czero.eqz	a1, a1, a0
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

