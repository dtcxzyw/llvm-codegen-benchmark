func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, 1
	sltu	a0, a1, a0
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a2, a1, 15
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a1, a1, 52
	srli	a1, a1, 52
	seqz	a1, a1
	or	a0, a0, a1
	ret
