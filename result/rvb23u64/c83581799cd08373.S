func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	ret
