func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -33
	li	a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
