func00000000000000ec:                   # @func00000000000000ec
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
