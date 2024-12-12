func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
