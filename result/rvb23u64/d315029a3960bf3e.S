func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.h	a2, a1
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 19
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	sext.h	a1, a1
	li	a2, -100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
