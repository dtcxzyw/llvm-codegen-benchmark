func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
