func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a0, 2
	addi	a0, a0, -4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a1, 311296
	lui	a2, 348160
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
