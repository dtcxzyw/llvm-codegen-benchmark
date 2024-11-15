func0000000000000374:                   # @func0000000000000374
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
