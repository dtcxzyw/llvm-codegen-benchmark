func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	zext.w	a2, a2
	addi	a1, a1, -77
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a1, a1, 65
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a1, a1, -7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
