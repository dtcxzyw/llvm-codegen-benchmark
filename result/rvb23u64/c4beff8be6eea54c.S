func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 1
	addi	a1, a1, 400
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 14
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
