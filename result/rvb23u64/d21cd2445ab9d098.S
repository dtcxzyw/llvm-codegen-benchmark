func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
