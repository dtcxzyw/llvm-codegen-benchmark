func00000000000018c3:                   # @func00000000000018c3
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func00000000000014a3:                   # @func00000000000014a3
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000813:                   # @func0000000000000813
	sext.w	a0, a0
	srliw	a1, a1, 24
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
