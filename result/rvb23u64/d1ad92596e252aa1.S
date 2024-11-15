func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 255
	addiw	a2, a2, 1
	sltiu	a3, a3, 2
	czero.nez	a3, a4, a3
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
