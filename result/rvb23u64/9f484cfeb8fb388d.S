func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 48
	czero.eqz	a1, a1, a0
	li	a2, 55
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 64
	czero.eqz	a1, a1, a0
	li	a2, 65
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
