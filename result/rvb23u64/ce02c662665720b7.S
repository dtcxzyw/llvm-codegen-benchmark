func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	addiw	a0, a0, -1
	addw	a1, a1, a2
	slt	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a0
	addiw	a0, a0, 1
	addw	a1, a1, a2
	sltu	a2, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addiw	a0, a0, -1
	addw	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	addiw	a0, a0, -1
	addw	a1, a1, a2
	slt	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
