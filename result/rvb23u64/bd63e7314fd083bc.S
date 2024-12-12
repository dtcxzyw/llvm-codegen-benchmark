func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sraiw	a1, a1, 13
	lui	a2, 335544
	li	a3, 100
	addiw	a2, a2, 1311
	czero.eqz	a0, a3, a0
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
