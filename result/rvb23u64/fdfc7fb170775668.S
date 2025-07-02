func000000000000018c:
	zext.b	a1, a1
	sext.w	a3, a2
	lui	a4, 559241
	addi	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	sraiw	a3, a3, 5
	srliw	a4, a3, 31
	add	a3, a3, a4
	sh1add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	xori	a1, a1, 3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

