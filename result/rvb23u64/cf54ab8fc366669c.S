func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000554:                   # @func0000000000000554
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 49
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000981:                   # @func0000000000000981
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
