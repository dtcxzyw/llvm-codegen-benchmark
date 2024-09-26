func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	srli	a0, a0, 26
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a0, a1, 2
	ret
