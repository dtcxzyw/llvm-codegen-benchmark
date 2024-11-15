func000000000000044c:                   # @func000000000000044c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a0, a0, -95
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	xori	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c18:                   # @func0000000000000c18
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 12
	snez	a2, a2
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	sltiu	a2, a2, -2
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 31
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a3, 700416
	xor	a1, a1, a3
	li	a3, -85
	slli	a3, a3, 56
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
