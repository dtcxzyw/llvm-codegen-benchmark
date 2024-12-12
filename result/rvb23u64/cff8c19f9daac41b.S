func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	ori	a2, a2, 66
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	ori	a2, a2, 66
	sltiu	a1, a1, -2001
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	ori	a2, a2, 112
	bseti	a2, a2, 13
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, -5
	slli	a3, a3, 11
	addi	a1, a1, -2
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
