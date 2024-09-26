func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a2, a0, -32
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -64
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a2, a0, 0
	and	a1, a1, a2
	addi	a0, a0, 6
	snez	a0, a0
	and	a0, a0, a1
	ret
