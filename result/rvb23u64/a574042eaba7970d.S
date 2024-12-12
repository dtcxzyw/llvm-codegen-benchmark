func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 17
	slli	a3, a3, 7
	xor	a2, a2, a3
	li	a3, 32
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000032a:                   # @func000000000000032a
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
