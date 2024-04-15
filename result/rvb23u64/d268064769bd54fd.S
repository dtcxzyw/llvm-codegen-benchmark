func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	bseti	a0, a0, 11
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	ori	a0, a0, 48
	sltiu	a1, a1, 10
	li	a2, 119
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a0, 2047
	bseti	a1, a1, 11
	sltiu	a0, a0, 256
	li	a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	ori	a0, a0, 16
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
