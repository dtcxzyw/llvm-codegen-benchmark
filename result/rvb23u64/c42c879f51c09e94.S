func0000000000000189:                   # @func0000000000000189
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
