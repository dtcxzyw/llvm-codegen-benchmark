func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a3, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
