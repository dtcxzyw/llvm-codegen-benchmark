func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret
