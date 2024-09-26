func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 59
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 57
	and	a0, a0, a1
	snez	a0, a0
	ret
