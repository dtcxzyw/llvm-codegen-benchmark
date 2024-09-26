func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
