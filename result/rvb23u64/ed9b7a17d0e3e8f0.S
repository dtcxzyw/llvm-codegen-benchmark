func000000000000001d:                   # @func000000000000001d
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
