func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	minu	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	minu	a1, a1, a2
	srli	a1, a1, 17
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
