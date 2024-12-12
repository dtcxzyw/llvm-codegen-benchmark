func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a1, a0
	sltiu	a1, a2, 8
	andn	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 3
	andn	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	sltiu	a1, a2, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
