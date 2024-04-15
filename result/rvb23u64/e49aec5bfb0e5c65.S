func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bseti	a0, a0, 15
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, -14
	ori	a0, a0, 128
	czero.nez	a0, a0, a1
	li	a2, 142
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	ori	a0, a0, 32
	czero.eqz	a0, a0, a1
	li	a2, 31
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
