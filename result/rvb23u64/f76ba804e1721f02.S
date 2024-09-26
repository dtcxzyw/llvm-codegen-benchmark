func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 32
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
