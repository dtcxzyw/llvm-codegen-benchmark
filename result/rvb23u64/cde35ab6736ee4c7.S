func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	slliw	a1, a1, 1
	slt	a2, a2, a1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	slliw	a1, a1, 6
	sltu	a2, a2, a1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
