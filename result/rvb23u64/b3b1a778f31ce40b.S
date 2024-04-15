func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	andi	a1, a1, 1
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
