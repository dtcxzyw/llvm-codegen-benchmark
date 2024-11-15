func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -13
	czero.nez	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a2, 3
	addi	a1, a1, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sgtz	a2, a2
	addi	a1, a1, 155
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -3
	sltiu	a1, a1, -256
	czero.eqz	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
