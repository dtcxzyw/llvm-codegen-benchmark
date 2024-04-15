func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 5
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -2
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
