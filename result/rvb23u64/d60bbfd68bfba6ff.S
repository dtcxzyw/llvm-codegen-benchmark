func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	sext.w	a2, a1
	sltiu	a2, a2, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a2, a1
	slti	a2, a2, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
