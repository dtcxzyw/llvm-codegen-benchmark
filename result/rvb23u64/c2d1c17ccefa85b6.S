func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	sltiu	a1, a1, 14
	czero.nez	a2, a3, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slti	a0, a0, 5
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
