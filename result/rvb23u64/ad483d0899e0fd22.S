func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.b	a0, a0
	addi	a1, a1, -63
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
