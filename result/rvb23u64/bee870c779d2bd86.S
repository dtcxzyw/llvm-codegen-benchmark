func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	addi	a1, a1, 32
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	addi	a1, a1, 4
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	addi	a1, a1, 24
	sltiu	a2, a2, 7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addi	a1, a1, 16
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	addi	a1, a1, -7
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
