func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srliw	a2, a2, 24
	srliw	a0, a0, 26
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 26
	sltu	a1, a1, a2
	addi	a0, a0, -320
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 8
	xor	a1, a1, a2
	addi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
