func000000000000004c:                   # @func000000000000004c
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
