func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sext.w	a2, a2
	sext.w	a3, a0
	max	a2, a3, a2
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	max	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
