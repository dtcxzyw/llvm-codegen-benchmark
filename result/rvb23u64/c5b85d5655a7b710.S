func00000000000001e2:                   # @func00000000000001e2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	srlw	a1, a1, a2
	bexti	a1, a1, 6
	or	a0, a0, a1
	ret
