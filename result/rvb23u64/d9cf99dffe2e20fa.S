func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 44
	subw	a2, a2, a1
	addi	a0, a0, -1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, -2
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a1
	slti	a0, a0, 0
	li	a2, -5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	negw	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 1048560
	subw	a1, a2, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a2, 1
	subw	a1, a2, a1
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	sltiu	a0, a0, 3
	czero.eqz	a1, a2, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	negw	a1, a1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
