func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	divuw	a0, a0, a1
	ret
