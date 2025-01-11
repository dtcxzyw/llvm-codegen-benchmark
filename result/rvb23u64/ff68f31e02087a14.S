func0000000000000034:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 100
	czero.eqz	a0, a3, a0
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 10
	ret

