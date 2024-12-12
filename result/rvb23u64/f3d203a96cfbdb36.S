func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 90
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
