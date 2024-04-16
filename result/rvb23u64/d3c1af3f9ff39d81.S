func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 64
	li	a2, 127
	minu	a0, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 1023
	minu	a0, a0, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -3
	minu	a0, a0, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
