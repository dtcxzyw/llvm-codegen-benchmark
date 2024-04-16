func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 17
	czero.nez	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -113
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -63
	slti	a0, a0, 4
	andn	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
