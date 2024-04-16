func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srliw	a2, a2, 10
	srliw	a1, a1, 10
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 512
	addi	a0, a0, -511
	snez	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
