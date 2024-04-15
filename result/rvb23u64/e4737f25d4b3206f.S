func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	andn	a0, a0, a1
	snez	a0, a0
	ret
