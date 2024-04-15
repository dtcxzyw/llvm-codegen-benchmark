func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a0
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
