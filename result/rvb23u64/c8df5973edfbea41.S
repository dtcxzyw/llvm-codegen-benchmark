func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	bexti	a2, a2, 29
	slliw	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bexti	a2, a2, 29
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 61
	slliw	a1, a1, 3
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a5, a5, 63
	srli	a4, a4, 1
	or	a4, a4, a5
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a2, a2, 42
	srli	a2, a2, 56
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
