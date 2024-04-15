func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
