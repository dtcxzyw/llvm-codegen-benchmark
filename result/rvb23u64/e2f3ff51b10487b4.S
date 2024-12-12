func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a2, a0, -32
	addi	a0, a0, -64
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slti	a2, a0, 180
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
