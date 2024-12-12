func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -3
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a1, a1, -1
	sltiu	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
