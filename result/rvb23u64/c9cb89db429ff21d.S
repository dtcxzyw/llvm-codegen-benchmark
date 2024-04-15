func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 58
	srli	a1, a1, 59
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret
