func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
