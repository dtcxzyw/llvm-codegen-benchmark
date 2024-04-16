func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	sltiu	a0, a0, 2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret
