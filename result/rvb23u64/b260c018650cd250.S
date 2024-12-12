func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	andi	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a2
	andi	a1, a1, -1025
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	andi	a1, a1, -1025
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	andi	a1, a1, 2
	sltiu	a2, a2, -101
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a2, a2, 511
	seqz	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
