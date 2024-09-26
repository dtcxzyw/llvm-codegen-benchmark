func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	andi	a4, a2, 255
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a0
	andi	a4, a2, 255
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
