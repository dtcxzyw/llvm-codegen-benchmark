func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, 126
	sltiu	a1, a1, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -12
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
