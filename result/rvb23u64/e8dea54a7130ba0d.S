func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
