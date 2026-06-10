func000000000000006a:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, -1
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

