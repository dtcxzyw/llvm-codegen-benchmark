func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sub	a1, a1, a2
	li	a2, 2047
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	bseti	a2, zero, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	li	a2, 2047
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	bseti	a2, zero, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	ret
