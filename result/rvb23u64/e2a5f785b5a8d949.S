func00000000000000d8:                   # @func00000000000000d8
	bext	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	bext	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
