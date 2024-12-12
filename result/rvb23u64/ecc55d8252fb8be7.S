func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
