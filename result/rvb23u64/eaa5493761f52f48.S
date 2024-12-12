func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a0
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a0
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a0
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
