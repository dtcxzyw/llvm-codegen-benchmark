func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a0, a0
	sext.w	a3, a1
	maxu	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a3, a1
	sext.w	a0, a0
	min	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
