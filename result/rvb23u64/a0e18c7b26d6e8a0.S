func00000000000001ab:                   # @func00000000000001ab
	sext.w	a2, a2
	addi	a1, a1, 48
	slti	a2, a2, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000193:                   # @func0000000000000193
	sext.w	a2, a2
	addi	a1, a1, 4
	sltiu	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	addi	a1, a1, 4
	sltiu	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
