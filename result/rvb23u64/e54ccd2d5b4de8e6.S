func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	srli	a0, a0, 26
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bexti	a0, a1, 2
	ret
