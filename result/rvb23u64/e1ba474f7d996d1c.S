func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
