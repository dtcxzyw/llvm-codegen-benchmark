func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a0, a0, 15
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
