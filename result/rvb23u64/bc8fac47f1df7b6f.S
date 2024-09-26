func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	snez	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000081a:                   # @func000000000000081a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 4096
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
