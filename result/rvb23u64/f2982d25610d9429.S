func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a3, a2, 1
	xor	a0, a0, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000056a:                   # @func000000000000056a
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
