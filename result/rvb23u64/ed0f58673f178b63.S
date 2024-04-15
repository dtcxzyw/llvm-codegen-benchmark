func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a2
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	subw	a1, a1, a2
	addi	a1, a1, -40
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a1, a1, a2
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	subw	a1, a1, a2
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000166:                   # @func0000000000000166
	subw	a1, a1, a2
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 300
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
