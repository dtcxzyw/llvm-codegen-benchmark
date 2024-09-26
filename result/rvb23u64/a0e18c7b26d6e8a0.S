func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, 48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
