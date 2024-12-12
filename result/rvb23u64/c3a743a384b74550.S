func0000000000000063:                   # @func0000000000000063
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	li	a3, 19
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
