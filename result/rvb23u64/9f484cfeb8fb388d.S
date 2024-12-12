func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	ori	a1, a1, 48
	li	a2, 55
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 64
	li	a2, 65
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
