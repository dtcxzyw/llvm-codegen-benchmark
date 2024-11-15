func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 49
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
