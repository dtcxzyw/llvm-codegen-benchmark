func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a2, a2, a1
	li	a4, 11
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltu	a0, a3, a1
	ret
