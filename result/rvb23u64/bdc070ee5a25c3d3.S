func0000000000000169:                   # @func0000000000000169
	sext.w	a3, a2
	addw	a4, a1, a0
	sub	a2, a2, a0
	slt	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000369:                   # @func0000000000000369
	sext.w	a3, a2
	addw	a4, a1, a0
	sub	a2, a2, a0
	slt	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	addw	a4, a1, a0
	sub	a2, a2, a0
	slt	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	addw	a4, a0, a1
	sub	a2, a2, a0
	sltu	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
