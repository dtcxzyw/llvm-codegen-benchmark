func0000000000000a1c:                   # @func0000000000000a1c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 1
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a1, a1, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000aac:                   # @func0000000000000aac
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 3
	xor	a1, a1, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
