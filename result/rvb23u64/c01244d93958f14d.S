func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sub	a1, a1, a0
	slti	a1, a1, 200
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sub	a1, a1, a0
	lui	a2, 5
	addiw	a2, a2, -480
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a1, 0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a1, 0
	sltiu	a1, a2, 3
	andn	a0, a0, a1
	ret
