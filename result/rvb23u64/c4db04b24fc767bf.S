func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -11
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	sgtz	a1, a1
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret
