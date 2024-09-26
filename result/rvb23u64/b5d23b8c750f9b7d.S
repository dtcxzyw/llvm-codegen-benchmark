func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 47
	lui	a2, 32
	addiw	a2, a2, -12
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sltiu	a1, a1, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sltiu	a1, a1, 9
	seqz	a0, a0
	andn	a0, a0, a1
	ret
