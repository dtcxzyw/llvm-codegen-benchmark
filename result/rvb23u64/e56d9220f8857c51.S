func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 10
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
