func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a0
	addiw	a0, a0, -1
	sext.w	a3, a1
	min	a0, a0, a3
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
