func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	srli	a1, a1, 17
	snez	a1, a1
	and	a0, a0, a1
	ret
