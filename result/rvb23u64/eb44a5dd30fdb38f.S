func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	sext.w	a3, a0
	addiw	a2, a2, 2
	min	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
