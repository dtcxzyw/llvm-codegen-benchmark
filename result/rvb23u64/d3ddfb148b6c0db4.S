func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a0
	sext.w	a1, a1
	addiw	a2, a2, -87
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	or	a1, a1, a2
	sltiu	a2, a3, 10
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
