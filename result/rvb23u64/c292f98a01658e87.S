func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a3, -10
	subw	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sgtz	a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	negw	a1, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, 9
	subw	a3, a3, a1
	addi	a2, a2, 1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	negw	a1, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	slti	a1, a2, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a1
	li	a3, 1023
	subw	a3, a3, a1
	sltiu	a1, a2, 1023
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sltiu	a1, a2, 2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	lui	a3, 524288
	subw	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
