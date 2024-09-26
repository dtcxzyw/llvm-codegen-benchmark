func0000000000000a9a:                   # @func0000000000000a9a
	sext.w	a3, a1
	sgtz	a3, a3
	li	a4, 16
	czero.nez	a4, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a4
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a3, a1
	sgtz	a3, a3
	li	a4, 16
	czero.nez	a4, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a4
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
