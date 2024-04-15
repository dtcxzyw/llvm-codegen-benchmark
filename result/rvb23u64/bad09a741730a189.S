func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	sltiu	a2, a2, 3
	li	a3, 3
	czero.nez	a2, a3, a2
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
