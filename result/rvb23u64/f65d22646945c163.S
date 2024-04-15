func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sltiu	a2, a2, 65
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	slti	a2, a2, 0
	zext.h	a1, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
