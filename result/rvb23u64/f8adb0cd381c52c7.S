func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.nez	a2, a2, a1
	li	a3, 1444
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
