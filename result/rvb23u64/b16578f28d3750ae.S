func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
