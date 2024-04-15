func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	zext.w	a1, a1
	li	a4, 104
	mul	a1, a1, a4
	add	a1, a1, a2
	addi	a1, a1, -832
	sltiu	a2, a3, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
