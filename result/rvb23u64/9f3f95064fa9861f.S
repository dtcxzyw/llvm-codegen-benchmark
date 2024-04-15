func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, -12
	li	a3, 10
	czero.nez	a3, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	slti	a1, a2, 12
	czero.nez	a0, a0, a1
	ret
