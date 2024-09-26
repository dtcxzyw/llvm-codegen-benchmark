func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -1
	maxu	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 624
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a1, a1, -160
	lui	a2, 272
	addiw	a2, a2, -160
	sltu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	addi	a0, a0, -17
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -18
	snez	a1, a1
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a1, a1, 57
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 63
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
