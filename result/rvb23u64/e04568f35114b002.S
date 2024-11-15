func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -511
	sltiu	a1, a1, 512
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -7
	sltiu	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srliw	a2, a2, 10
	srliw	a1, a1, 10
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a2, a2, 2
	srliw	a1, a1, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
