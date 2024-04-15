func0000000000000116:                   # @func0000000000000116
	seqz	a2, a2
	srai	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sraiw	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
