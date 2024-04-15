func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 304
	mul	a3, a3, a1
	add	a2, a2, a3
	addi	a2, a2, 296
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 888
	mul	a3, a3, a1
	add	a2, a2, a3
	addi	a2, a2, 92
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
