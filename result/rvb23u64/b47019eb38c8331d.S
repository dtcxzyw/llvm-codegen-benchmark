func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 69
	subw	a2, a2, a1
	addiw	a1, a1, 5
	sltiu	a0, a0, 1280
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 69
	subw	a2, a2, a1
	addiw	a1, a1, 5
	srliw	a0, a0, 24
	sltiu	a0, a0, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 13
	subw	a2, a2, a1
	addiw	a1, a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
