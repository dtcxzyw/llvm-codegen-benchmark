func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
