func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a3, a1, 1
	or	a1, a1, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a3, a1, 1
	or	a1, a1, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
