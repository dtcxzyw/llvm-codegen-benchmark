func0000000000000618:                   # @func0000000000000618
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
