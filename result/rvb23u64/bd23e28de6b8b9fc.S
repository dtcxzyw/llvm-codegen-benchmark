func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 577
	seqz	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
