func0000000000000311:                   # @func0000000000000311
	addi	a2, a1, 1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000385:                   # @func0000000000000385
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000215:                   # @func0000000000000215
	addi	a2, a1, 1
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
