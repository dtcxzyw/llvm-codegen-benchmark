func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
