func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, -80
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
