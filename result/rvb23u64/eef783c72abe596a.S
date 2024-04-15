func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a2, a1, a2
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	li	a3, 6
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
