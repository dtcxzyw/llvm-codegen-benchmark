func0000000000000868:                   # @func0000000000000868
	or	a0, a0, a1
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a1, a1, -17
	sltiu	a2, a2, 65
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000848:                   # @func0000000000000848
	or	a0, a0, a1
	lui	a1, 524288
	li	a2, 27
	addiw	a1, a1, -2048
	and	a1, a1, a0
	srliw	a0, a0, 11
	seqz	a0, a0
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	or	a0, a0, a1
	lui	a1, 524288
	li	a2, 27
	addiw	a1, a1, -2048
	and	a1, a1, a0
	srliw	a0, a0, 11
	seqz	a0, a0
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
