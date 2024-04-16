func00000000000001cc:                   # @func00000000000001cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slti	a2, a2, 0
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -1
	snez	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 29
	andn	a0, a2, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 29
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
